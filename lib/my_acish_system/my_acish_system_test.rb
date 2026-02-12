class MyAcishSystem::MyAcishSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcishSystem::MyAcishSystem
  end

end
