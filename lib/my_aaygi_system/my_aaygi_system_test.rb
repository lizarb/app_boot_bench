class MyAaygiSystem::MyAaygiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygiSystem::MyAaygiSystem
  end

end
