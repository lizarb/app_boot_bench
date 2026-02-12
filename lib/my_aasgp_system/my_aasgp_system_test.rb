class MyAasgpSystem::MyAasgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgpSystem::MyAasgpSystem
  end

end
