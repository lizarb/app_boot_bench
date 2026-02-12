class MyAbejiSystem::MyAbejiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejiSystem::MyAbejiSystem
  end

end
