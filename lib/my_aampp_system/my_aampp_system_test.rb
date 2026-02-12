class MyAamppSystem::MyAamppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamppSystem::MyAamppSystem
  end

end
