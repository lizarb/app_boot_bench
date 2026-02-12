class MyAcnyqSystem::MyAcnyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyqSystem::MyAcnyqSystem
  end

end
