class MyAbewySystem::MyAbewySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewySystem::MyAbewySystem
  end

end
