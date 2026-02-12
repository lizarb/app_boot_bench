class MyAaparSystem::MyAaparSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaparSystem::MyAaparSystem
  end

end
