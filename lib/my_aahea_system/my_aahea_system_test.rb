class MyAaheaSystem::MyAaheaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheaSystem::MyAaheaSystem
  end

end
