class MyAasgtSystem::MyAasgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgtSystem::MyAasgtSystem
  end

end
