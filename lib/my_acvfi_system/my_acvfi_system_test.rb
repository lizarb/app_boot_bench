class MyAcvfiSystem::MyAcvfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfiSystem::MyAcvfiSystem
  end

end
