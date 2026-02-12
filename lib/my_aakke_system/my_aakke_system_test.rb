class MyAakkeSystem::MyAakkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkeSystem::MyAakkeSystem
  end

end
