class MyAasacSystem::MyAasacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasacSystem::MyAasacSystem
  end

end
