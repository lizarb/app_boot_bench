class MyAcooiSystem::MyAcooiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcooiSystem::MyAcooiSystem
  end

end
