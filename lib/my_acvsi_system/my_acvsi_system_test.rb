class MyAcvsiSystem::MyAcvsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsiSystem::MyAcvsiSystem
  end

end
