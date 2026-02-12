class MyAacgiSystem::MyAacgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgiSystem::MyAacgiSystem
  end

end
