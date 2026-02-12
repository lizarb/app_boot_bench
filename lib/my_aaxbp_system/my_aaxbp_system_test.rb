class MyAaxbpSystem::MyAaxbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbpSystem::MyAaxbpSystem
  end

end
