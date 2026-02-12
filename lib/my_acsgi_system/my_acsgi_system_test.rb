class MyAcsgiSystem::MyAcsgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgiSystem::MyAcsgiSystem
  end

end
