class MyAbepmSystem::MyAbepmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepmSystem::MyAbepmSystem
  end

end
