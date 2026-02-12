class MyAaeikSystem::MyAaeikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeikSystem::MyAaeikSystem
  end

end
