class MyAceutSystem::MyAceutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceutSystem::MyAceutSystem
  end

end
