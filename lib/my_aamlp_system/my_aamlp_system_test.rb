class MyAamlpSystem::MyAamlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlpSystem::MyAamlpSystem
  end

end
