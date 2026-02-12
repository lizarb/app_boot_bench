class MyAbeikSystem::MyAbeikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeikSystem::MyAbeikSystem
  end

end
