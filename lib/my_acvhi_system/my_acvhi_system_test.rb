class MyAcvhiSystem::MyAcvhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhiSystem::MyAcvhiSystem
  end

end
