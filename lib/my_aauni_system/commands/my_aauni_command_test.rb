class MyAauniSystem::MyAauniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauniSystem::MyAauniCommand
    assert_equality subject.class, MyAauniSystem::MyAauniCommand
  end

end
