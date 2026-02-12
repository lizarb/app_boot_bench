class MyAcvefSystem::MyAcvefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvefSystem::MyAcvefSystem
  end

end
