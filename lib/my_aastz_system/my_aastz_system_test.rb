class MyAastzSystem::MyAastzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastzSystem::MyAastzSystem
  end

end
