class MyAasfiSystem::MyAasfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfiSystem::MyAasfiSystem
  end

end
