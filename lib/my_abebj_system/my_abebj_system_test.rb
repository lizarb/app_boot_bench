class MyAbebjSystem::MyAbebjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebjSystem::MyAbebjSystem
  end

end
