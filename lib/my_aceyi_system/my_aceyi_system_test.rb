class MyAceyiSystem::MyAceyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyiSystem::MyAceyiSystem
  end

end
