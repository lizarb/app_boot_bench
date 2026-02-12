class MyAacunSystem::MyAacunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacunSystem::MyAacunSystem
  end

end
