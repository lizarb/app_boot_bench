class MyAbzgnSystem::MyAbzgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgnSystem::MyAbzgnSystem
  end

end
