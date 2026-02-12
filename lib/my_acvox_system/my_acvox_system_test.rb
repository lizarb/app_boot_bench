class MyAcvoxSystem::MyAcvoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvoxSystem::MyAcvoxSystem
  end

end
