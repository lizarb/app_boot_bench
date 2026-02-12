class MyAayfySystem::MyAayfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfySystem::MyAayfySystem
  end

end
