class MyAcuwqSystem::MyAcuwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwqSystem::MyAcuwqSystem
  end

end
