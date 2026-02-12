class MyAaxytSystem::MyAaxytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxytSystem::MyAaxytSystem
  end

end
