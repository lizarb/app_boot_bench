class MyAacikSystem::MyAacikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacikSystem::MyAacikSystem
  end

end
