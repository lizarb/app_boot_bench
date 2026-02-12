class MyAckyiSystem::MyAckyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyiSystem::MyAckyiSystem
  end

end
