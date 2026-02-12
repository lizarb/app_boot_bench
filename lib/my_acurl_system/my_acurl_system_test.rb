class MyAcurlSystem::MyAcurlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurlSystem::MyAcurlSystem
  end

end
