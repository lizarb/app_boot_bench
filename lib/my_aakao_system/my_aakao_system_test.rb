class MyAakaoSystem::MyAakaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaoSystem::MyAakaoSystem
  end

end
