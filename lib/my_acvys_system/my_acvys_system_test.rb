class MyAcvysSystem::MyAcvysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvysSystem::MyAcvysSystem
  end

end
