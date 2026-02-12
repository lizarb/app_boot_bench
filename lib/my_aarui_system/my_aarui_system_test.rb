class MyAaruiSystem::MyAaruiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruiSystem::MyAaruiSystem
  end

end
