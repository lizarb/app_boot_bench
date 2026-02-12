class MyAargiSystem::MyAargiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargiSystem::MyAargiSystem
  end

end
