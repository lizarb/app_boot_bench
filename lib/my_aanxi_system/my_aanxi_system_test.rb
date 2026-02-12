class MyAanxiSystem::MyAanxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxiSystem::MyAanxiSystem
  end

end
