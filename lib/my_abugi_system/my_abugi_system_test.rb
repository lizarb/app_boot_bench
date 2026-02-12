class MyAbugiSystem::MyAbugiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugiSystem::MyAbugiSystem
  end

end
