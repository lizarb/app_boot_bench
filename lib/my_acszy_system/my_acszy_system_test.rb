class MyAcszySystem::MyAcszySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszySystem::MyAcszySystem
  end

end
