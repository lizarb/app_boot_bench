class MyAcvkySystem::MyAcvkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkySystem::MyAcvkySystem
  end

end
