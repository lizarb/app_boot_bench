class MyAcfhiSystem::MyAcfhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhiSystem::MyAcfhiSystem
  end

end
