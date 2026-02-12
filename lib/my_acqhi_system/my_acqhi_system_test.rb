class MyAcqhiSystem::MyAcqhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhiSystem::MyAcqhiSystem
  end

end
