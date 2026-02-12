class MyAayguSystem::MyAayguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayguSystem::MyAayguSystem
  end

end
