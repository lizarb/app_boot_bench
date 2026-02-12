class MyAbeolSystem::MyAbeolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeolSystem::MyAbeolSystem
  end

end
