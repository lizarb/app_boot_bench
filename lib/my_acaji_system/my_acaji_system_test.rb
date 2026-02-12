class MyAcajiSystem::MyAcajiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajiSystem::MyAcajiSystem
  end

end
