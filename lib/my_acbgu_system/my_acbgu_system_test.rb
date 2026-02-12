class MyAcbguSystem::MyAcbguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbguSystem::MyAcbguSystem
  end

end
