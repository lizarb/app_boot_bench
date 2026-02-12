class MyAasybSystem::MyAasybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasybSystem::MyAasybSystem
  end

end
