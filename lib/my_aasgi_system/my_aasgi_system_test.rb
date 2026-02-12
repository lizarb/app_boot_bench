class MyAasgiSystem::MyAasgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgiSystem::MyAasgiSystem
  end

end
