class MyAaaspSystem::MyAaaspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaspSystem::MyAaaspSystem
  end

end
