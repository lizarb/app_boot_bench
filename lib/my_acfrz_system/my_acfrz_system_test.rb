class MyAcfrzSystem::MyAcfrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrzSystem::MyAcfrzSystem
  end

end
