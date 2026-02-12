class MyAcfnnSystem::MyAcfnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnnSystem::MyAcfnnSystem
  end

end
